:global COMMENT
/ip firewall address-list
:do {add list=AS205652 comment=$COMMENT address=185.161.60.0/22} on-error {}
:do {add list=AS205652 comment=$COMMENT address=185.211.0.0/22} on-error {}
