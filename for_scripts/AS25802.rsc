:global COMMENT
/ip firewall address-list
:do {add list=AS25802 comment=$COMMENT address=157.166.126.0/24} on-error {}
:do {add list=AS25802 comment=$COMMENT address=206.208.177.0/24} on-error {}
:do {add list=AS25802 comment=$COMMENT address=206.208.182.0/24} on-error {}
