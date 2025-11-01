:global COMMENT
/ip firewall address-list
:do {add list=AS34623 comment=$COMMENT address=80.76.208.0/23} on-error {}
