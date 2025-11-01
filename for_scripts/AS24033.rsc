:global COMMENT
/ip firewall address-list
:do {add list=AS24033 comment=$COMMENT address=116.250.0.0/16} on-error {}
:do {add list=AS24033 comment=$COMMENT address=116.251.0.0/18} on-error {}
:do {add list=AS24033 comment=$COMMENT address=119.77.64.0/19} on-error {}
:do {add list=AS24033 comment=$COMMENT address=123.100.32.0/19} on-error {}
:do {add list=AS24033 comment=$COMMENT address=202.171.96.0/20} on-error {}
:do {add list=AS24033 comment=$COMMENT address=203.213.224.0/19} on-error {}
