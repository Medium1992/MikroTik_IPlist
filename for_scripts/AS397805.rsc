:global COMMENT
/ip firewall address-list
:do {add list=AS397805 comment=$COMMENT address=206.221.209.0/24} on-error {}
:do {add list=AS397805 comment=$COMMENT address=206.221.213.0/24} on-error {}
:do {add list=AS397805 comment=$COMMENT address=206.221.215.0/24} on-error {}
