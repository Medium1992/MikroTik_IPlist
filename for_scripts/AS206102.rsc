:global COMMENT
/ip firewall address-list
:do {add list=AS206102 comment=$COMMENT address=185.195.96.0/22} on-error {}
