:global COMMENT
/ip firewall address-list
:do {add list=AS215428 comment=$COMMENT address=77.105.161.0/24} on-error {}
:do {add list=AS215428 comment=$COMMENT address=87.120.107.0/24} on-error {}
