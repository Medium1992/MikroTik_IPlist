:global COMMENT
/ip firewall address-list
:do {add list=AS48501 comment=$COMMENT address=185.161.140.0/22} on-error {}
