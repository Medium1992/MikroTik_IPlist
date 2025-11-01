:global COMMENT
/ip firewall address-list
:do {add list=AS9558 comment=$COMMENT address=103.209.182.0/23} on-error {}
:do {add list=AS9558 comment=$COMMENT address=157.119.24.0/24} on-error {}
:do {add list=AS9558 comment=$COMMENT address=194.24.250.0/23} on-error {}
:do {add list=AS9558 comment=$COMMENT address=217.195.144.0/23} on-error {}
