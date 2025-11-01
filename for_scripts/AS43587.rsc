:global COMMENT
/ip firewall address-list
:do {add list=AS43587 comment=$COMMENT address=91.195.62.0/23} on-error {}
