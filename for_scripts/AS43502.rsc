:global COMMENT
/ip firewall address-list
:do {add list=AS43502 comment=$COMMENT address=91.195.30.0/23} on-error {}
