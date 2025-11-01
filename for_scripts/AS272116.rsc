:global COMMENT
/ip firewall address-list
:do {add list=AS272116 comment=$COMMENT address=200.0.184.0/24} on-error {}
:do {add list=AS272116 comment=$COMMENT address=200.10.161.0/24} on-error {}
:do {add list=AS272116 comment=$COMMENT address=200.3.113.0/24} on-error {}
