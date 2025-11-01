:global COMMENT
/ip firewall address-list
:do {add list=AS26848 comment=$COMMENT address=206.195.192.0/20} on-error {}
:do {add list=AS26848 comment=$COMMENT address=206.195.208.0/21} on-error {}
:do {add list=AS26848 comment=$COMMENT address=206.195.219.0/24} on-error {}
:do {add list=AS26848 comment=$COMMENT address=206.195.221.0/24} on-error {}
