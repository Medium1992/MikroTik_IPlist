:global COMMENT
/ip firewall address-list
:do {add list=AS205958 comment=$COMMENT address=185.194.102.0/23} on-error {}
:do {add list=AS205958 comment=$COMMENT address=185.30.168.0/22} on-error {}
