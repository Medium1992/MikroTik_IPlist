:global COMMENT
/ip firewall address-list
:do {add list=AS205005 comment=$COMMENT address=185.121.208.0/22} on-error {}
:do {add list=AS205005 comment=$COMMENT address=185.2.144.0/23} on-error {}
:do {add list=AS205005 comment=$COMMENT address=195.32.32.0/19} on-error {}
