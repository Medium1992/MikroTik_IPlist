:global COMMENT
/ip firewall address-list
:do {add list=AS57841 comment=$COMMENT address=195.245.194.0/24} on-error {}
:do {add list=AS57841 comment=$COMMENT address=31.42.88.0/23} on-error {}
