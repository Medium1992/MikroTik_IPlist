:global COMMENT
/ip firewall address-list
:do {add list=AS201069 comment=$COMMENT address=93.170.187.0/24} on-error {}
:do {add list=AS201069 comment=$COMMENT address=93.170.96.0/24} on-error {}
:do {add list=AS201069 comment=$COMMENT address=93.171.218.0/24} on-error {}
:do {add list=AS201069 comment=$COMMENT address=95.47.119.0/24} on-error {}
