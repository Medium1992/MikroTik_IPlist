:global COMMENT
/ip firewall address-list
:do {add list=AS4057 comment=$COMMENT address=12.131.147.0/24} on-error {}
:do {add list=AS4057 comment=$COMMENT address=170.76.193.0/24} on-error {}
