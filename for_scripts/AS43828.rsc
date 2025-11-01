:global COMMENT
/ip firewall address-list
:do {add list=AS43828 comment=$COMMENT address=91.195.188.0/23} on-error {}
