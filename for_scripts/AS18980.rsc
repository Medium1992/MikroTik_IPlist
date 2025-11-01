:global COMMENT
/ip firewall address-list
:do {add list=AS18980 comment=$COMMENT address=170.96.0.0/16} on-error {}
:do {add list=AS18980 comment=$COMMENT address=67.133.62.0/24} on-error {}
:do {add list=AS18980 comment=$COMMENT address=72.166.115.0/24} on-error {}
