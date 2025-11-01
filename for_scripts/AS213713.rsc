:global COMMENT
/ip firewall address-list
:do {add list=AS213713 comment=$COMMENT address=91.199.184.0/23} on-error {}
