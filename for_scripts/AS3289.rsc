:global COMMENT
/ip firewall address-list
:do {add list=AS3289 comment=$COMMENT address=91.226.2.0/23} on-error {}
