:global COMMENT
/ip firewall address-list
:do {add list=AS396861 comment=$COMMENT address=192.88.189.0/24} on-error {}
:do {add list=AS396861 comment=$COMMENT address=64.245.215.0/24} on-error {}
