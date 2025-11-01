:global COMMENT
/ip firewall address-list
:do {add list=AS201035 comment=$COMMENT address=185.209.104.0/22} on-error {}
:do {add list=AS201035 comment=$COMMENT address=46.253.240.0/20} on-error {}
:do {add list=AS201035 comment=$COMMENT address=5.159.76.0/22} on-error {}
