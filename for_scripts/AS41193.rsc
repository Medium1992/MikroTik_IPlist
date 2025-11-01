:global COMMENT
/ip firewall address-list
:do {add list=AS41193 comment=$COMMENT address=185.127.185.0/24} on-error {}
:do {add list=AS41193 comment=$COMMENT address=185.127.186.0/23} on-error {}
