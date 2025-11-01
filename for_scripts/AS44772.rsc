:global COMMENT
/ip firewall address-list
:do {add list=AS44772 comment=$COMMENT address=185.129.56.0/22} on-error {}
:do {add list=AS44772 comment=$COMMENT address=195.28.14.0/23} on-error {}
