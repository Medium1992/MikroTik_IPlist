:global COMMENT
/ip firewall address-list
:do {add list=AS146810 comment=$COMMENT address=16.2.142.0/23} on-error {}
