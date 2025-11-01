:global COMMENT
/ip firewall address-list
:do {add list=AS19193 comment=$COMMENT address=192.81.231.0/24} on-error {}
:do {add list=AS19193 comment=$COMMENT address=198.102.4.0/24} on-error {}
