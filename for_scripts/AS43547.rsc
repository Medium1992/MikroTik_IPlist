:global COMMENT
/ip firewall address-list
:do {add list=AS43547 comment=$COMMENT address=91.195.38.0/23} on-error {}
