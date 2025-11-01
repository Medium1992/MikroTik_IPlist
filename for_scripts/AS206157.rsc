:global COMMENT
/ip firewall address-list
:do {add list=AS206157 comment=$COMMENT address=185.163.184.0/22} on-error {}
