:global COMMENT
/ip firewall address-list
:do {add list=AS44747 comment=$COMMENT address=185.158.188.0/22} on-error {}
:do {add list=AS44747 comment=$COMMENT address=62.205.0.0/19} on-error {}
