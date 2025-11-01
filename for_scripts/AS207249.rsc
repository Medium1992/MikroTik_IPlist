:global COMMENT
/ip firewall address-list
:do {add list=AS207249 comment=$COMMENT address=185.161.232.0/22} on-error {}
:do {add list=AS207249 comment=$COMMENT address=185.68.46.0/23} on-error {}
