:global COMMENT
/ip firewall address-list
:do {add list=AS32766 comment=$COMMENT address=69.71.115.0/24} on-error {}
:do {add list=AS32766 comment=$COMMENT address=70.191.53.0/24} on-error {}
