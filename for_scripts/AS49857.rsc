:global COMMENT
/ip firewall address-list
:do {add list=AS49857 comment=$COMMENT address=178.238.216.0/23} on-error {}
:do {add list=AS49857 comment=$COMMENT address=87.229.101.0/24} on-error {}
:do {add list=AS49857 comment=$COMMENT address=87.229.119.0/24} on-error {}
