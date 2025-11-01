:global COMMENT
/ip firewall address-list
:do {add list=AS196736 comment=$COMMENT address=149.5.86.0/24} on-error {}
:do {add list=AS196736 comment=$COMMENT address=195.88.176.0/23} on-error {}
