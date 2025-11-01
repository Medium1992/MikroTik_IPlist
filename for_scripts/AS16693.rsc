:global COMMENT
/ip firewall address-list
:do {add list=AS16693 comment=$COMMENT address=198.91.23.0/24} on-error {}
:do {add list=AS16693 comment=$COMMENT address=208.88.142.0/24} on-error {}
