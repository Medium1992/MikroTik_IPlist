:global COMMENT
/ip firewall address-list
:do {add list=AS47517 comment=$COMMENT address=195.242.179.0/24} on-error {}
:do {add list=AS47517 comment=$COMMENT address=91.217.112.0/23} on-error {}
