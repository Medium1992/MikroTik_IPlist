:global COMMENT
/ip firewall address-list
:do {add list=AS393460 comment=$COMMENT address=104.255.16.0/22} on-error {}
:do {add list=AS393460 comment=$COMMENT address=136.175.168.0/23} on-error {}
:do {add list=AS393460 comment=$COMMENT address=205.159.154.0/24} on-error {}
:do {add list=AS393460 comment=$COMMENT address=208.85.32.0/22} on-error {}
