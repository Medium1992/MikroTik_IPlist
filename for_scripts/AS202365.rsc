:global COMMENT
/ip firewall address-list
:do {add list=AS202365 comment=$COMMENT address=185.170.9.0/24} on-error {}
:do {add list=AS202365 comment=$COMMENT address=185.255.155.0/24} on-error {}
:do {add list=AS202365 comment=$COMMENT address=45.153.248.0/23} on-error {}
