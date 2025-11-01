:global COMMENT
/ip firewall address-list
:do {add list=AS55268 comment=$COMMENT address=134.65.184.0/23} on-error {}
