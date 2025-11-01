:global COMMENT
/ip firewall address-list
:do {add list=AS43580 comment=$COMMENT address=91.195.52.0/23} on-error {}
