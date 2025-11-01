:global COMMENT
/ip firewall address-list
:do {add list=AS17950 comment=$COMMENT address=113.208.0.0/18} on-error {}
:do {add list=AS17950 comment=$COMMENT address=210.236.32.0/19} on-error {}
