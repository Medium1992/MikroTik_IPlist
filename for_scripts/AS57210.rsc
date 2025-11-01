:global COMMENT
/ip firewall address-list
:do {add list=AS57210 comment=$COMMENT address=149.255.176.0/21} on-error {}
:do {add list=AS57210 comment=$COMMENT address=195.245.218.0/24} on-error {}
