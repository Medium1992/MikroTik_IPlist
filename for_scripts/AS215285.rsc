:global COMMENT
/ip firewall address-list
:do {add list=AS215285 comment=$COMMENT address=185.243.49.0/24} on-error {}
:do {add list=AS215285 comment=$COMMENT address=37.32.42.0/24} on-error {}
