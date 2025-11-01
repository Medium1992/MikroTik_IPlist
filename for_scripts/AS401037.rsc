:global COMMENT
/ip firewall address-list
:do {add list=AS401037 comment=$COMMENT address=76.78.182.0/23} on-error {}
:do {add list=AS401037 comment=$COMMENT address=76.78.184.0/24} on-error {}
:do {add list=AS401037 comment=$COMMENT address=76.78.189.0/24} on-error {}
