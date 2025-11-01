:global COMMENT
/ip firewall address-list
:do {add list=AS2876 comment=$COMMENT address=195.245.83.0/24} on-error {}
:do {add list=AS2876 comment=$COMMENT address=91.195.195.0/24} on-error {}
