:global COMMENT
/ip firewall address-list
:do {add list=AS208731 comment=$COMMENT address=147.78.192.0/23} on-error {}
:do {add list=AS208731 comment=$COMMENT address=185.203.112.0/24} on-error {}
:do {add list=AS208731 comment=$COMMENT address=185.42.161.0/24} on-error {}
