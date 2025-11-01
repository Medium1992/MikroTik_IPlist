:global COMMENT
/ip firewall address-list
:do {add list=AS17135 comment=$COMMENT address=132.235.0.0/16} on-error {}
:do {add list=AS17135 comment=$COMMENT address=198.30.13.0/24} on-error {}
:do {add list=AS17135 comment=$COMMENT address=198.30.154.0/23} on-error {}
:do {add list=AS17135 comment=$COMMENT address=64.247.64.0/18} on-error {}
