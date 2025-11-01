:global COMMENT
/ip firewall address-list
:do {add list=AS6874 comment=$COMMENT address=195.19.160.0/23} on-error {}
:do {add list=AS6874 comment=$COMMENT address=82.179.112.0/20} on-error {}
