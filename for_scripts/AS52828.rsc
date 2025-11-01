:global COMMENT
/ip firewall address-list
:do {add list=AS52828 comment=$COMMENT address=177.72.104.0/22} on-error {}
:do {add list=AS52828 comment=$COMMENT address=177.93.240.0/21} on-error {}
