:global COMMENT
/ip firewall address-list
:do {add list=AS49346 comment=$COMMENT address=193.169.32.0/23} on-error {}
