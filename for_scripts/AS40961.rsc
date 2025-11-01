:global COMMENT
/ip firewall address-list
:do {add list=AS40961 comment=$COMMENT address=195.189.32.0/22} on-error {}
:do {add list=AS40961 comment=$COMMENT address=93.157.72.0/21} on-error {}
