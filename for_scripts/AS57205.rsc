:global COMMENT
/ip firewall address-list
:do {add list=AS57205 comment=$COMMENT address=195.35.81.0/24} on-error {}
:do {add list=AS57205 comment=$COMMENT address=93.174.40.0/21} on-error {}
