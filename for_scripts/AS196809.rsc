:global COMMENT
/ip firewall address-list
:do {add list=AS196809 comment=$COMMENT address=146.220.32.0/24} on-error {}
:do {add list=AS196809 comment=$COMMENT address=195.191.86.0/23} on-error {}
