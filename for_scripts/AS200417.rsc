:global COMMENT
/ip firewall address-list
:do {add list=AS200417 comment=$COMMENT address=193.228.236.0/24} on-error {}
