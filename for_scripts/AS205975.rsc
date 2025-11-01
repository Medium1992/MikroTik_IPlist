:global COMMENT
/ip firewall address-list
:do {add list=AS205975 comment=$COMMENT address=147.189.155.0/24} on-error {}
:do {add list=AS205975 comment=$COMMENT address=176.10.0.0/20} on-error {}
:do {add list=AS205975 comment=$COMMENT address=212.46.58.0/24} on-error {}
:do {add list=AS205975 comment=$COMMENT address=80.79.48.0/20} on-error {}
