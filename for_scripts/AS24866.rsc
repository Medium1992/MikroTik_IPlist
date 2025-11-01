:global COMMENT
/ip firewall address-list
:do {add list=AS24866 comment=$COMMENT address=178.176.227.0/24} on-error {}
:do {add list=AS24866 comment=$COMMENT address=178.176.228.0/23} on-error {}
:do {add list=AS24866 comment=$COMMENT address=178.177.40.0/24} on-error {}
:do {add list=AS24866 comment=$COMMENT address=178.177.49.0/24} on-error {}
:do {add list=AS24866 comment=$COMMENT address=178.177.60.0/24} on-error {}
