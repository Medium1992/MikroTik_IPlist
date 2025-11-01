:global COMMENT
/ip firewall address-list
:do {add list=AS61324 comment=$COMMENT address=77.83.3.0/24} on-error {}
:do {add list=AS61324 comment=$COMMENT address=93.179.121.0/24} on-error {}
:do {add list=AS61324 comment=$COMMENT address=95.85.83.0/24} on-error {}
